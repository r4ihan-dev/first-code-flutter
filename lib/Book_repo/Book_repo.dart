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
}
