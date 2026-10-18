import 'package:my_app/models/Books.dart';

class BookRepo {
  static List<Books> Novels = [
    Books(
      name: "The little Prince",
      price: "20",
      description:
          "The Little Prince is a 1943 philosophical novella written and illustrated by Antoine de Saint-Exupéry. Framed as a meeting between a stranded pilot and a child from another planet, it combines a simple fairy-tale style with reflections on friendship, love, loneliness, responsibility, and human nature. The book is one of the best-selling and most widely translated literary works in the world",
      image:
          "https://images.openai.com/static-rsc-4/ZB0hVWz8g1b4sb4WolrGL46KUHaCCPLDfjbNQ4LH6isbUyBPgrtO-93hA6-GAuk-OZn-gFhB4Dh0XYYzGuhTQ2mOtiC9Smr1p9Pu9ou4Lc00hvbabKQcGhTgjRjo4WrwWIHAxU8YhiY-mJ34yEmsVp6WQ8CiK1gti7dYiOCLBLk?purpose=inline",
    ),
    Books(
      name: "Matilda",
      price: "30.2",
      description:
          "Matilda is a children's fantasy novel by Roald Dahl, first published in 1988. It follows the exceptionally intelligent Matilda Wormwood, a young girl neglected by her parents who finds refuge in books, friendship, and learning. The novel is widely regarded as one of Dahl's most beloved works and has inspired successful film, stage, and musical adaptations.",
      image:
          "https://images.openai.com/static-rsc-4/MjX9WAeVgouxKzCvRP5KUK_Y0gGbN-JR-c7YibZCYRnPEMpQa_Z9_O7gie-TUByJ3fn8a7IPAHifPdm-XQmIMBLE5kuf98cOK2sJuQagp8p6EsVSLRbEImTZCZG07aC1-xHNgn55wogLOu93z_lBF1iiRE6HKhGhLn4mSFU-OG7rFNVwm5jz5MASWQaDPXfk?purpose=fullsize",
    ),
    Books(
      name: "The Alchemist",
      price: "60",
      description:
          "The Alchemist is a philosophical novel by Paulo Coelho, first published in Portuguese in 1988. It became one of the world's best-known modern novels through its simple fable-like style, themes of purpose and self-discovery, and widespread international popularity, having been translated into dozens of languages.",
      image:
          "https://images.openai.com/static-rsc-4/QPF1FXJopJM6kZOBXPRF3Dr1bvRtWD6zRQ6eyN5u9RmzRyX7TCm-VIEakcl3NyYRUirum7kbAJvPMfygcrO1j6qUe9yeMdZX5WKEFHJYaVrMJbynk_mRwV5EdftGOvhU5jzbC2ora-CLSj-S5TzIJ_8zL-ZFyfJJJ0fdADsY46gHbcEGuwW6N2tiC45ZL19M?purpose=fullsize",
    ),
    Books(
      name: "Wonder",
      price: "90",
      description:
          "Wonder is a 2012 children's novel by R. J. Palacio that follows August  Pullman, a boy with a facial difference starting mainstream school for the first time. Celebrated for its compassionate storytelling, the novel became an international bestseller, inspired several companion books, and was adapted into a successful 2017 film",
      image:
          "https://images.openai.com/static-rsc-4/uu62lueNrXc0GqyjXSa6p3OvUzeOXtIOTNxr1SBaIB0peMkw9M7uNWbkA02WzSC3ieZfuZXlDyqHq_N2-hqqg62fKL2QieFHT6RkAY5Kad7lsXv476OXzRMcT2P8gs4_PIyO87GHJesf8HakQysKhRxxuYusG3IGDQlsNAc-LYNc3WTHEAuRCuNqxyzUZ_dg?purpose=fullsize",
    ),
    Books(
      name: "The Fault in Our Stars",
      price: "100",
      description:
          "The Fault in Our Stars is a young adult novel by John Green, first published in 2012. It follows two teenagers living with cancer, Hazel Grace Lancaster and Augustus Waters, as they develop a relationship while confronting questions of love, mortality, and meaning. The novel became a global bestseller, sold millions of copies worldwide, and inspired a successful film adaptation.",
      image:
          "https://images.openai.com/static-rsc-4/kLCOHe45BT4yThEUKpw2EtI4UJ8NK0ZPtSHpxcvLA51weud3K7AflHNq0Di_CJ2hvsRd1khJRtcQq5gdGHjK0kcnnKNGBZdNc0QRY2u7F4gtExEV4cXrf_zXBPPGLDaFeK4VbqJarilTxebFi7e0aDkFKdMReY0QHFg2TzQ-mO0?purpose=inline",
    ),
    // غمگین
    Books(
      name: "A Thousand Splendid Suns",
      price: "100",
      description:
          "A Thousand Splendid Suns is a 2007 historical novel by Khaled Hosseini. Set across several decades of Afghanistan's modern history, it follows the intertwined lives of two women whose friendship becomes a source of strength amid war, oppression, and personal tragedy. The novel became an international bestseller and is widely regarded as one of Hosseini's defining works.",
      image:
          "https://images.openai.com/static-rsc-4/5hd9uLJ9yDFp1tiNe8yRLd3mdtCAoaHYq85hWxvjXSYwv9eaUN16bWPwPqHGCvJhs9isVoeB8UexRF2kQQbAZN2ys0ij6hGYR9OHSE5ip0tSVxZE67k5eLeSq8O9T-5JkYnlk4sGEqVVa4WGCS-NzimvHbodQ4_t_drr-FWAyuA?purpose=inline",
    ),
    Books(
      name: "The Kite Runner",
      price: "120",
      description:
          "The Kite Runner is a literary novel by Khaled Hosseini that explores friendship, guilt, redemption, and the lasting effects of political upheaval. First published in 2003, it became an international bestseller and helped introduce many readers to modern Afghan history through a deeply personal story.",
      image:
          "https://images.openai.com/static-rsc-4/-XhqrB4TRfExYp8jM2uV0OkE2JbTr2J9vMLxK0f5IHAZRHdmsJXnl3KS_pL_cuj3IvpIPP14rBNs08xbxsqM3l6Uh24eTMkhJJ9fekkqLs4DKQ1FseeHT-A_Ds5Llks6Vu23HVzUklLQMK_5qT_sD7RVjKWgjWmrt1Nw_-Gu9Pc?purpose=inline",
    ),
    // انگیزه شی
    Books(
      name: "Eleanor Oliphant Is Completely Fine",
      price: "80",
      description:
          "Eleanor Oliphant Is Completely Fine is a contemporary novel by Gail Honeyman, first published in 2017. Blending humor with emotional depth, it became an international bestseller and earned widespread praise for its compassionate portrayal of loneliness, friendship, trauma, and recovery.",
      image:
          "https://images.openai.com/static-rsc-4/zgIrWp9WNvbIuGXLyQc8qL3uY14AQ5DUYLaJCVLIn19COhgzI9Mo7Xl0SrJp4lEjhl03pA6rzFNRcLkKvqVheeTCP9YGrq47ek1Stsa_GM8SRhwbCXC945zZHt0OHyOmemLEvqsub3MoMmriVgfa8bkOmzqZ1DX1EpAVfnW9vrJiNHy92yMiuf8YnmMxC-jw?purpose=fullsize",
    ),
    Books(
      name: "The Midnight Library",
      price: "50",
      description:
          "The Midnight Library is a bestselling speculative fiction novel by Matt Haig, published in 2020. It follows Nora Seed, a woman who enters a mysterious library between life and death where each book reveals a different version of the life she could have lived, exploring themes of regret, possibility, and meaning.",
      image:
          "https://images.openai.com/static-rsc-4/VUML_YXlR9_1DfEolHYnQ2f_g6A5omXu2XuyKNeSAfYakG2MMTuuPyYuZJAAyNJfni-2X5TRFODbCumEM2MSvPHFi0tpuBKUjwBEaj40wrURaUqNlYcliL7cbI4moHEjmIShXXK-S1opWA_QwWotxnW4Qia7CwXw65j-z_naCDk?purpose=inline",
    ),
  ];
  static List<Books> Science = [
    Books(
      name: "A Brief History of Time",
      price: "90",
      description: "A Brief History of Time",
      image:
          "https://images.openai.com/static-rsc-4/JrRct6f57EmaQmFGqRSfIEhZ2dH6gXps52plmgzvT_4c594tKtv4C5vqQ1AHlKRslCCng8J93On1_OhMr82gBhXmyxFgM025YPPtzHRsW4TNwPoZ5oNxHsBP7y9YE3rj_t2e6xktrWLXvVsZq_jY0I5kBr6bS8PzNniQ1s1KslY?purpose=inline",
    ),
    Books(
      name: "Cosmos",
      price: "100",
      description:
          "Cosmos is a landmark popular-science book by Carl Sagan, first published in 1980 as a companion to the television series Cosmos: A Personal Voyage. It presents the story of the universe, life, science, and humanity's search for knowledge in accessible, poetic language. The book became one of the most influential science works ever written and helped bring scientific thinking to a mass audience.",
      image:
          "https://images.openai.com/static-rsc-4/moRWon5Dbcw82wnRn720pSXAKFNcIHBsBnhntog0QOPTrxd12_ejG0jEjylCT3nJVw5pZIGKxJ0bnZeq6JOnADWl4BLkxpaQXbu1wqlHll56bRI5SCWpIqAoi5L1Cft-mV3euUpWwsguHKdwxB37Gfmqll-m8FznvbhfrbXKkKg?purpose=inline",
    ),
    Books(
      name: "The Selfish Gene",
      price: "80",
      description:
          "The Selfish Gene is a popular science book by Richard Dawkins that explains evolution from the perspective of genes as the primary units of natural selection. First published in 1976, it became one of the most influential and widely discussed books on evolutionary biology, shaping both scientific communication and public understanding of evolution.",
      image:
          "https://images.openai.com/static-rsc-4/gdTauhR4YJm7T-2Skqd2xnmyqHm6qftipRi7Y5uLGzVSZq7kHfsXwQyw1wofp_tTcDxPq2MRgeVHmqPzawbTTCWJr6Olh2VlpVGwo5RNM9E-0YXlT2fn9iTlHKj1IMvKukPipdQ6K6UkTgTMBkpIv-pVj3_S8ThFJ4fNxku7P17ohXGDi0RO5ALjtuJC0U2Q?purpose=fullsize",
    ),
    Books(
      name: "The Body: A Guide for Occupants",
      price: "150",
      description:
          "The Body: A Guide for Occupants is a popular science book by Bill Bryson that explores human anatomy, physiology, and the history of medicine for a general audience. First published in 2019, it is widely recognized for combining scientific explanations, historical anecdotes, and Bryson's approachable humor to make complex biology engaging and accessible.",
      image:
          "   https://images.openai.com/static-rsc-4/PXnsTLXx3BK8sChCXw3jbQNQ4SJqtsk4F5l_U1cq-YlJhw5VgcOjjDFM_-fv3WK4iUs_Cy2pHhqHX0eWZUZixkJcnI9FEPROLQVNoCG5jhQ2PWR7_t3Ml68Qs9hURI3aylzoW3EfZxbd8wsVc9RsAP2v-G55r4_gaHFS6DjYUk-cE3R9RRTgxzGDpMAMpgG5?purpose=fullsize",
    ),
    Books(
      name: "The Elegant Universe",
      price: "70",
      description:
          "The Elegant Universe: Superstrings, Hidden Dimensions, and the Quest for the Ultimate Theory is a 1999 popular science book by theoretical physicist Brian Greene. It explores the search for a unified theory of physics, introducing general relativity, quantum mechanics, and string theory through accessible explanations and imaginative analogies. The book became an international bestseller and a landmark in popular science writing.",
      image:
          "The Elegant Universe: Superstrings, Hidden Dimensions, and the Quest for the Ultimate Theory is a 1999 popular science book by theoretical physicist Brian Greene. It explores the search for a unified theory of physics, introducing general relativity, quantum mechanics, and string theory through accessible explanations and imaginative analogies. The book became an international bestseller and a landmark in popular science writing.",
    ),
  ];
  static List<Books> History = [
    Books(
      name: "A Little History of the World",
      price: "90",
      description:
          "A Little History of the World is a popular history book by E. H. Gombrich that introduces the story of human civilization in clear, accessible language. Originally written for younger readers, it has become widely admired by readers of all ages for its engaging narrative style and broad historical sweep.",
      image:
          "https://images.openai.com/static-rsc-4/DR-DId6jgw3PJ9e5O-oIbri2xMgPSY9bcle20DNFWiEYVaC26ymFgHS_TR9yLC5KMnog_ZyFe9Kl3vDuDbRhKUVICw2oWQVFiupxuxx1p8z8S2smf3ERU67myAvwWbJPXB0JblisDPaBA7T3fU-X-6mJj2udV_XajVSCLpBPpV8?purpose=inline",
    ),
    Books(
      name: "Sapiens: A Brief History of Humankind",
      price: "100",
      description:
          "Sapiens: A Brief History of Humankind is a popular nonfiction book that surveys the history of Homo sapiens from prehistoric origins to the modern era. Written by Yuval Noah Harari, it became an international bestseller for its broad, interdisciplinary narrative connecting biology, anthropology, history, and economics.",
      image:
          "Sapiens: A Brief History of Humankind is a popular nonfiction book that surveys the history of Homo sapiens from prehistoric origins to the modern era. Written by Yuval Noah Harari, it became an international bestseller for its broad, interdisciplinary narrative connecting biology, anthropology, history, and economics.",
    ),
    Books(
      name: "The Silk Roads: A New History of the",
      price: "90",
      description:
          "The Silk Roads: A New History of the World is a work of global history by Peter Frankopan that reinterprets world history through the interconnected trade routes linking Asia, the Middle East, Africa, and Europe. Rather than placing Western Europe at the center of historical change, it argues that the regions around the Silk Roads have long been the driving force behind political, economic, and cultural developments.",
      image:
          "https://images.openai.com/static-rsc-4/PhxZm739SWvOV4la2JSCLPK6aVhk_LARpaGWggRAv8rZ6JxJOSJkudegsbxjy3OfhLLhJo8Ci4k5n6ydA-mKl4Rx0LZL_PSqdlzE2R8XzBSHKafrwlDfHrMk7YhrtxT_C7eO8VPgfHJ_81gcaNEhqeFvEJ5woPMRd7bdhReKrps?purpose=inline",
    ),
    Books(
      name: "SPQR: A History of Ancient Rome",
      price: "120",
      description:
          "SPQR: A History of Ancient Rome is a bestselling nonfiction history book by British classicist Mary Beard, published in 2015. Spanning roughly a thousand years of Roman history, it examines how Rome evolved from a small settlement into a Mediterranean superpower while challenging familiar myths about its politics, culture, and people.",
      image:
          "https://images.openai.com/static-rsc-4/t6l8Z29GBHzDj-hkiJzv9YDqei-4r-QWjcuEDtveqYHnoBQQgl1CLyRl5OUg1ClMTTfRbim7mKdElCO0hj9506sFyh3CWYFymZ-g-HHQO_BSEkRHy_IopyDxhB5atjhdVvmP4gp9e4jJe8HuLMOIRR_3JAiaS6gq2mK3xiMQ4KY?purpose=inline",
    ),
    Books(
      name: "The Penguin History of the World",
      price: "130",
      description:
          "The Penguin History of the World is a comprehensive, single-volume history of humanity, written by British historian J. M. Roberts and substantially revised by Odd Arne Westad. First published in 1976, it is widely regarded as an ambitious and influential introduction to world history, spanning prehistoric societies through the modern era.",
      image:
          "  https://images.openai.com/static-rsc-4/O5QZjcnuzGTHFVelo8vFHLPv9wqmLwT6PheQXyoCHt8x-Oye2Q_pYhACJwgPfwHCV4eCQzL9Z5NqlhQjhVLy8cUsAbQzVW2Pbg7aKJaYDeEDpuFhL1Zs1vFOIIeKhu6utuAhxboqcBjaLyFDeclYmGepoe4u38_OL7g_dX5VIB8?purpose=inline",
    ),
  ];
}
