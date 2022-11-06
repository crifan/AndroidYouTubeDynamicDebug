.class public final Lafwo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lambi;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x80

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x100

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x200

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x400

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x800

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v8, 0x17

    new-array v8, v8, [Ljava/lang/Integer;

    const/16 v17, 0xe10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v8, v18

    aput-object v17, v8, v0

    aput-object v17, v8, v2

    const/4 v0, 0x3

    aput-object v17, v8, v0

    aput-object v17, v8, v4

    const/4 v0, 0x5

    aput-object v17, v8, v0

    const/4 v0, 0x6

    aput-object v17, v8, v0

    const/4 v0, 0x7

    aput-object v17, v8, v0

    aput-object v17, v8, v6

    const/16 v0, 0x9

    aput-object v17, v8, v0

    const/16 v0, 0xa

    aput-object v17, v8, v0

    const/16 v0, 0xb

    aput-object v17, v8, v0

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0xd

    aput-object v17, v8, v0

    const/16 v0, 0xe

    aput-object v17, v8, v0

    const/16 v0, 0xf

    aput-object v17, v8, v0

    const/16 v0, 0x10

    aput-object v17, v8, v0

    const/16 v0, 0x11

    aput-object v17, v8, v0

    const/16 v0, 0x12

    aput-object v17, v8, v0

    const/16 v0, 0x13

    aput-object v17, v8, v0

    const/16 v0, 0x14

    aput-object v17, v8, v0

    const/16 v0, 0x15

    aput-object v17, v8, v0

    const/16 v0, 0x16

    aput-object v17, v8, v0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v0, v8

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object v13, v0

    .line 2
    invoke-static/range {v1 .. v13}, Lambi;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Lafwo;->a:Lambi;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x112a880

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lafwo;->b:J

    return-void
.end method
