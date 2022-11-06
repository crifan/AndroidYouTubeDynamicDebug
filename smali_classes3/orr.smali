.class final Lorr;
.super Lorc;
.source "PG"


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    const/16 v1, 0x20

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorr;->g:Ljava/util/regex/Pattern;

    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorr;->h:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorr;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorc;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-void
.end method

.method public static d(Ljava/lang/String;J)Lorr;
    .locals 10

    new-instance v9, Lorr;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    .line 1
    invoke-direct/range {v0 .. v8}, Lorr;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v9
.end method

.method public static e(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".v3.exo"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/io/File;JLorg;)Lorr;
    .locals 16

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".v3.exo"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_5

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorr;->h:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpqk;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lorr;->g:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v6

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 11
    invoke-virtual {v0, v1}, Lorg;->b(Ljava/lang/String;)Lord;

    move-result-object v1

    iget v8, v1, Lord;->a:I

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 10
    invoke-static/range {v7 .. v12}, Lorr;->e(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v1

    move-object/from16 v2, p0

    .line 13
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    return-object v6

    .line 14
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v15, v1

    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object/from16 v2, p0

    move-object v15, v2

    :goto_2
    sget-object v2, Lorr;->i:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_6

    return-object v6

    .line 17
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lorg;->b:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_7

    return-object v6

    :cond_7
    const-wide/16 v9, -0x1

    cmp-long v0, p1, v9

    if-nez v0, :cond_8

    .line 19
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v9

    move-wide v11, v9

    goto :goto_3

    :cond_8
    move-wide/from16 v11, p1

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-nez v0, :cond_9

    return-object v6

    .line 20
    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v0, Lorr;

    move-object v7, v0

    .line 22
    invoke-direct/range {v7 .. v15}, Lorr;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method
