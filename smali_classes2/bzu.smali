.class public final Lbzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile h:Lbzu;

.field private static volatile i:Z


# instance fields
.field public final a:Lcfp;

.field public final b:Lcac;

.field public final c:Lcam;

.field public final d:Lcfn;

.field public final e:Lcmy;

.field public final f:Ljava/util/List;

.field public final g:Lakn;

.field private final j:Lcgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcet;Lcgo;Lcfp;Lcfn;Lcmy;Lakn;Lbzt;Ljava/util/Map;Ljava/util/List;Lcaf;[B[B)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v9, p11

    const-class v4, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lbzu;->f:Ljava/util/List;

    iput-object v1, v0, Lbzu;->a:Lcfp;

    iput-object v3, v0, Lbzu;->d:Lcfn;

    move-object/from16 v5, p3

    iput-object v5, v0, Lbzu;->j:Lcgo;

    move-object/from16 v5, p6

    iput-object v5, v0, Lbzu;->e:Lcmy;

    move-object/from16 v5, p7

    iput-object v5, v0, Lbzu;->g:Lakn;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v9, Lcaf;->a:Ljava/util/Map;

    const-class v7, Lbzz;

    .line 3
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcae;

    .line 4
    check-cast v6, Lbzz;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    .line 5
    sput v6, Lckd;->c:I

    :cond_0
    new-instance v6, Lcam;

    .line 6
    invoke-direct {v6}, Lcam;-><init>()V

    iput-object v6, v0, Lbzu;->c:Lcam;

    .line 7
    new-instance v7, Lcjq;

    invoke-direct {v7}, Lcjq;-><init>()V

    invoke-virtual {v6, v7}, Lcam;->k(Lcca;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_1

    new-instance v7, Lckc;

    invoke-direct {v7}, Lckc;-><init>()V

    .line 8
    invoke-virtual {v6, v7}, Lcam;->k(Lcca;)V

    .line 9
    :cond_1
    invoke-virtual {v6}, Lcam;->b()Ljava/util/List;

    move-result-object v7

    .line 10
    new-instance v8, Lcli;

    invoke-direct {v8, v2, v7, v1, v3}, Lcli;-><init>(Landroid/content/Context;Ljava/util/List;Lcfp;Lcfn;)V

    .line 11
    new-instance v10, Lcky;

    new-instance v11, Lckv;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Lckv;-><init>(I)V

    .line 12
    invoke-direct {v10, v1, v11}, Lcky;-><init>(Lcfp;Lckw;)V

    .line 13
    new-instance v11, Lcjy;

    .line 14
    invoke-virtual {v6}, Lcam;->b()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v11, v13, v14, v1, v3}, Lcjy;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcfp;Lcfn;)V

    const-class v13, Lbzx;

    .line 15
    invoke-virtual {v9, v13}, Lcaf;->a(Ljava/lang/Class;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_2

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-lt v13, v15, :cond_2

    new-instance v13, Lcki;

    .line 18
    invoke-direct {v13}, Lcki;-><init>()V

    new-instance v15, Lcki;

    .line 19
    invoke-direct {v15, v14}, Lcki;-><init>(I)V

    goto :goto_0

    .line 102
    :cond_2
    new-instance v15, Lckk;

    .line 16
    invoke-direct {v15, v11, v14}, Lckk;-><init>(Lcjy;I)V

    new-instance v13, Lckp;

    .line 17
    invoke-direct {v13, v11, v3}, Lckp;-><init>(Lcjy;Lcfn;)V

    .line 19
    :goto_0
    new-instance v14, Lclf;

    .line 20
    invoke-direct {v14, v2}, Lclf;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcim;

    .line 21
    invoke-direct {v9, v5, v12}, Lcim;-><init>(Landroid/content/res/Resources;I)V

    new-instance v12, Lcim;

    const/4 v0, 0x3

    .line 22
    invoke-direct {v12, v5, v0}, Lcim;-><init>(Landroid/content/res/Resources;I)V

    new-instance v0, Lcim;

    .line 23
    invoke-direct {v0, v5}, Lcim;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p12, v4

    new-instance v4, Lcim;

    const/4 v2, 0x1

    .line 24
    invoke-direct {v4, v5, v2}, Lcim;-><init>(Landroid/content/res/Resources;I)V

    .line 25
    new-instance v2, Lcjk;

    invoke-direct {v2, v3}, Lcjk;-><init>(Lcfn;)V

    move-object/from16 p13, v4

    new-instance v4, Lclw;

    .line 26
    invoke-direct {v4}, Lclw;-><init>()V

    move-object/from16 v16, v4

    new-instance v4, Lcmc;

    move-object/from16 v17, v12

    const/4 v12, 0x1

    invoke-direct {v4, v12}, Lcmc;-><init>(I)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    move-object/from16 v18, v4

    new-instance v4, Lchh;

    invoke-direct {v4}, Lchh;-><init>()V

    move-object/from16 v19, v12

    const-class v12, Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v6, v12, v4}, Lcam;->d(Ljava/lang/Class;Lcby;)V

    new-instance v4, Lcio;

    invoke-direct {v4, v3}, Lcio;-><init>(Lcfn;)V

    const-class v12, Ljava/io/InputStream;

    .line 29
    invoke-virtual {v6, v12, v4}, Lcam;->d(Ljava/lang/Class;Lcby;)V

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v12, Landroid/graphics/Bitmap;

    move-object/from16 v20, v0

    const-string v0, "Bitmap"

    .line 30
    invoke-virtual {v6, v0, v4, v12, v15}, Lcam;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    const-class v4, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v6, v0, v4, v12, v13}, Lcam;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    new-instance v4, Lckk;

    .line 32
    invoke-direct {v4, v11}, Lckk;-><init>(Lcjy;)V

    const-class v11, Landroid/os/ParcelFileDescriptor;

    const-class v12, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v11, v12, v4}, Lcam;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v11, Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v6, v0, v4, v11, v10}, Lcam;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    new-instance v4, Lcky;

    new-instance v11, Lckv;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Lckv;-><init>(I)V

    .line 34
    invoke-direct {v4, v1, v11}, Lcky;-><init>(Lcfp;Lckw;)V

    const-class v11, Landroid/content/res/AssetFileDescriptor;

    const-class v12, Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v6, v0, v11, v12, v4}, Lcam;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    const-class v4, Landroid/graphics/Bitmap;

    const-class v11, Landroid/graphics/Bitmap;

    sget-object v12, Lcit;->a:Lcit;

    .line 36
    invoke-virtual {v6, v4, v11, v12}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v4, Lclg;

    const/4 v11, 0x1

    invoke-direct {v4, v11}, Lclg;-><init>(I)V

    const-class v11, Landroid/graphics/Bitmap;

    const-class v12, Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {v6, v0, v11, v12, v4}, Lcam;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    const-class v4, Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v6, v4, v2}, Lcam;->e(Ljava/lang/Class;Lccq;)V

    new-instance v4, Lcji;

    invoke-direct {v4, v5, v15}, Lcji;-><init>(Landroid/content/res/Resources;Lccp;)V

    const-class v11, Ljava/nio/ByteBuffer;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    const-string v15, "BitmapDrawable"

    .line 39
    invoke-virtual {v6, v15, v11, v12, v4}, Lcam;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    new-instance v4, Lcji;

    invoke-direct {v4, v5, v13}, Lcji;-><init>(Landroid/content/res/Resources;Lccp;)V

    const-class v11, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    invoke-virtual {v6, v15, v11, v12, v4}, Lcam;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    new-instance v4, Lcji;

    invoke-direct {v4, v5, v10}, Lcji;-><init>(Landroid/content/res/Resources;Lccp;)V

    const-class v10, Landroid/os/ParcelFileDescriptor;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    invoke-virtual {v6, v15, v10, v11, v4}, Lcam;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    new-instance v4, Lcjj;

    invoke-direct {v4, v1, v2}, Lcjj;-><init>(Lcfp;Lccq;)V

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    invoke-virtual {v6, v2, v4}, Lcam;->e(Ljava/lang/Class;Lccq;)V

    new-instance v2, Lclv;

    invoke-direct {v2, v7, v8, v3}, Lclv;-><init>(Ljava/util/List;Lccp;Lcfn;)V

    const-class v4, Ljava/io/InputStream;

    const-class v7, Lcll;

    const-string v10, "Gif"

    .line 43
    invoke-virtual {v6, v10, v4, v7, v2}, Lcam;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v4, Lcll;

    .line 44
    invoke-virtual {v6, v10, v2, v4, v8}, Lcam;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    new-instance v2, Lclm;

    invoke-direct {v2}, Lclm;-><init>()V

    const-class v4, Lcll;

    .line 45
    invoke-virtual {v6, v4, v2}, Lcam;->e(Ljava/lang/Class;Lccq;)V

    const-class v2, Lcbc;

    const-class v4, Lcbc;

    sget-object v7, Lcit;->a:Lcit;

    .line 46
    invoke-virtual {v6, v2, v4, v7}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v2, Lclt;

    invoke-direct {v2, v1}, Lclt;-><init>(Lcfp;)V

    const-class v4, Lcbc;

    const-class v7, Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v6, v0, v4, v7, v2}, Lcam;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v6, v0, v2, v14}, Lcam;->f(Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    new-instance v0, Lckn;

    invoke-direct {v0, v14, v1}, Lckn;-><init>(Lclf;Lcfp;)V

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {v6, v2, v4, v0}, Lcam;->f(Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    new-instance v0, Lckz;

    invoke-direct {v0}, Lckz;-><init>()V

    .line 50
    invoke-virtual {v6, v0}, Lcam;->l(Lccx;)V

    new-instance v0, Lchf;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lchf;-><init>(I)V

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v6, v2, v4, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lchm;

    new-instance v2, Lchp;

    invoke-direct {v2}, Lchp;-><init>()V

    .line 52
    invoke-direct {v0, v2}, Lchm;-><init>(Lcho;)V

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    .line 53
    invoke-virtual {v6, v2, v4, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lclg;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lclg;-><init>(I)V

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    .line 54
    invoke-virtual {v6, v2, v4, v0}, Lcam;->f(Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    new-instance v0, Lchm;

    new-instance v2, Lchp;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lchp;-><init>(I)V

    .line 55
    invoke-direct {v0, v2}, Lchm;-><init>(Lcho;)V

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 56
    invoke-virtual {v6, v2, v4, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    sget-object v4, Lcit;->a:Lcit;

    .line 57
    invoke-virtual {v6, v0, v2, v4}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lcdg;

    invoke-direct {v0, v3}, Lcdg;-><init>(Lcfn;)V

    .line 58
    invoke-virtual {v6, v0}, Lcam;->l(Lccx;)V

    new-instance v0, Lcdj;

    invoke-direct {v0}, Lcdj;-><init>()V

    .line 59
    invoke-virtual {v6, v0}, Lcam;->l(Lccx;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    .line 60
    invoke-virtual {v6, v0, v2, v9}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v4, v20

    .line 61
    invoke-virtual {v6, v0, v2, v4}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    .line 62
    invoke-virtual {v6, v0, v2, v9}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 63
    invoke-virtual {v6, v0, v2, v4}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/net/Uri;

    move-object/from16 v4, v17

    .line 64
    invoke-virtual {v6, v0, v2, v4}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, p13

    .line 65
    invoke-virtual {v6, v0, v2, v7}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 66
    invoke-virtual {v6, v0, v2, v7}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    .line 67
    invoke-virtual {v6, v0, v2, v4}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lchl;

    invoke-direct {v0}, Lchl;-><init>()V

    const-class v2, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    .line 68
    invoke-virtual {v6, v2, v4, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lchl;

    invoke-direct {v0}, Lchl;-><init>()V

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    .line 69
    invoke-virtual {v6, v2, v4, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lchf;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lchf;-><init>(I)V

    const-class v2, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    .line 70
    invoke-virtual {v6, v2, v4, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lchf;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lchf;-><init>(I)V

    .line 71
    const-class v2, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v2, v4, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lchf;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lchf;-><init>(I)V

    const-class v2, Ljava/lang/String;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 72
    invoke-virtual {v6, v2, v4, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lcha;

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lcha;-><init>(Landroid/content/res/AssetManager;)V

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v6, v2, v4, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lcha;

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lcha;-><init>(Landroid/content/res/AssetManager;I)V

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 75
    invoke-virtual {v6, v2, v4, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lcix;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lcix;-><init>(Landroid/content/Context;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    .line 76
    invoke-virtual {v6, v4, v7, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lcix;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lcix;-><init>(Landroid/content/Context;I)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    .line 77
    invoke-virtual {v6, v4, v7, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_3

    new-instance v0, Lciz;

    const-class v4, Ljava/io/InputStream;

    .line 78
    invoke-direct {v0, v2, v4}, Lciz;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    .line 79
    invoke-virtual {v6, v4, v7, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lciz;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 80
    invoke-direct {v0, v2, v4}, Lciz;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    .line 81
    invoke-virtual {v6, v4, v7, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    :cond_3
    new-instance v0, Lciq;

    move-object/from16 v4, v19

    const/4 v7, 0x2

    .line 82
    invoke-direct {v0, v4, v7}, Lciq;-><init>(Landroid/content/ContentResolver;I)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    .line 83
    invoke-virtual {v6, v7, v8, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lciq;

    invoke-direct {v0, v4}, Lciq;-><init>(Landroid/content/ContentResolver;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    .line 84
    invoke-virtual {v6, v7, v8, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lciq;

    const/4 v7, 0x1

    invoke-direct {v0, v4, v7}, Lciq;-><init>(Landroid/content/ContentResolver;I)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 85
    invoke-virtual {v6, v4, v7, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lcit;

    invoke-direct {v0}, Lcit;-><init>()V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    .line 86
    invoke-virtual {v6, v4, v7, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lcit;

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v7, v4}, Lcit;-><init>(I[B)V

    const-class v4, Ljava/net/URL;

    const-class v7, Ljava/io/InputStream;

    .line 87
    invoke-virtual {v6, v4, v7, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lcix;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lcix;-><init>(Landroid/content/Context;I)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/File;

    .line 88
    invoke-virtual {v6, v7, v8, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lciv;

    invoke-direct {v0}, Lciv;-><init>()V

    const-class v7, Lchr;

    const-class v8, Ljava/io/InputStream;

    .line 89
    invoke-virtual {v6, v7, v8, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lchf;

    invoke-direct {v0, v4}, Lchf;-><init>(I)V

    const-class v4, Ljava/nio/ByteBuffer;

    move-object/from16 v7, p12

    .line 90
    invoke-virtual {v6, v7, v4, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lchf;

    invoke-direct {v0}, Lchf;-><init>()V

    const-class v4, Ljava/io/InputStream;

    .line 91
    invoke-virtual {v6, v7, v4, v0}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/net/Uri;

    sget-object v8, Lcit;->a:Lcit;

    .line 92
    invoke-virtual {v6, v0, v4, v8}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    sget-object v8, Lcit;->a:Lcit;

    .line 93
    invoke-virtual {v6, v0, v4, v8}, Lcam;->g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v0, Lclg;

    invoke-direct {v0}, Lclg;-><init>()V

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {v6, v4, v8, v0}, Lcam;->f(Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    new-instance v0, Lclx;

    invoke-direct {v0, v5}, Lclx;-><init>(Landroid/content/res/Resources;)V

    const-class v4, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    invoke-virtual {v6, v4, v8, v0}, Lcam;->m(Ljava/lang/Class;Ljava/lang/Class;Lclz;)V

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v4, v16

    .line 96
    invoke-virtual {v6, v0, v7, v4}, Lcam;->m(Ljava/lang/Class;Ljava/lang/Class;Lclz;)V

    new-instance v0, Lcly;

    move-object/from16 v8, v18

    invoke-direct {v0, v1, v4, v8}, Lcly;-><init>(Lcfp;Lclz;Lclz;)V

    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-virtual {v6, v4, v7, v0}, Lcam;->m(Ljava/lang/Class;Ljava/lang/Class;Lclz;)V

    const-class v0, Lcll;

    .line 98
    invoke-virtual {v6, v0, v7, v8}, Lcam;->m(Ljava/lang/Class;Ljava/lang/Class;Lclz;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_4

    new-instance v0, Lcky;

    new-instance v4, Lckv;

    invoke-direct {v4}, Lckv;-><init>()V

    .line 99
    invoke-direct {v0, v1, v4}, Lcky;-><init>(Lcfp;Lckw;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v4, Landroid/graphics/Bitmap;

    .line 100
    invoke-virtual {v6, v1, v4, v0}, Lcam;->f(Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    new-instance v1, Lcji;

    .line 101
    invoke-direct {v1, v5, v0}, Lcji;-><init>(Landroid/content/res/Resources;Lccp;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, v0, v4, v1}, Lcam;->f(Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    :cond_4
    new-instance v0, Lcac;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p2

    move-object/from16 v9, p11

    .line 102
    invoke-direct/range {v1 .. v9}, Lcac;-><init>(Landroid/content/Context;Lcfn;Lcam;Lbzt;Ljava/util/Map;Ljava/util/List;Lcet;Lcaf;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lbzu;->b:Lcac;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lbzu;
    .locals 3

    sget-object v0, Lbzu;->h:Lbzu;

    if-nez v0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzu;->e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lbzu;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbzu;->h:Lbzu;

    if-nez v2, :cond_1

    sget-boolean v2, Lbzu;->i:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 2
    sput-boolean v2, Lbzu;->i:Z

    new-instance v2, Lcab;

    .line 3
    invoke-direct {v2}, Lcab;-><init>()V

    invoke-static {p0, v2, v0}, Lbzu;->f(Landroid/content/Context;Lcab;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lbzu;->i:Z

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lbzu;->h:Lbzu;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcar;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lakn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lbzu;->b(Landroid/content/Context;)Lbzu;

    move-result-object v0

    iget-object v0, v0, Lbzu;->e:Lcmy;

    .line 3
    invoke-virtual {v0, p0}, Lcmy;->a(Landroid/content/Context;)Lcar;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lbzu;->g(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    invoke-static {p0}, Lbzu;->g(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 5
    invoke-static {p0}, Lbzu;->g(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 6
    invoke-static {p0}, Lbzu;->g(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    nop

    const/4 p0, 0x5

    const-string v1, "Glide"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 7
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static f(Landroid/content/Context;Lcab;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcne;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 5
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 6
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "GlideModule"

    .line 8
    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-static {v5}, Ldjz;->b(Ljava/lang/String;)Lcng;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 13
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcng;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Lcmx;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput-object v2, v0, Lcab;->k:Lcmx;

    .line 17
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcng;

    .line 18
    invoke-interface {v3, v15, v0}, Lcng;->c(Landroid/content/Context;Lcab;)V

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1, v15, v0}, Lcne;->c(Landroid/content/Context;Lcab;)V

    :cond_7
    iget-object v2, v0, Lcab;->f:Lcgy;

    if-nez v2, :cond_8

    .line 20
    invoke-static {}, Lcgy;->b()Lcgv;

    move-result-object v2

    invoke-virtual {v2}, Lcgv;->a()Lcgy;

    move-result-object v2

    iput-object v2, v0, Lcab;->f:Lcgy;

    :cond_8
    iget-object v2, v0, Lcab;->g:Lcgy;

    const/4 v3, 0x1

    if-nez v2, :cond_9

    .line 21
    new-instance v2, Lcgv;

    .line 22
    invoke-direct {v2, v3}, Lcgv;-><init>(Z)V

    .line 23
    invoke-virtual {v2, v3}, Lcgv;->b(I)V

    const-string v4, "disk-cache"

    iput-object v4, v2, Lcgv;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Lcgv;->a()Lcgy;

    move-result-object v2

    iput-object v2, v0, Lcab;->g:Lcgy;

    :cond_9
    iget-object v2, v0, Lcab;->l:Lcgy;

    if-nez v2, :cond_b

    .line 25
    invoke-static {}, Lcgy;->a()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_a

    const/4 v2, 0x2

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    :goto_6
    new-instance v4, Lcgv;

    .line 26
    invoke-direct {v4, v3}, Lcgv;-><init>(Z)V

    .line 27
    invoke-virtual {v4, v2}, Lcgv;->b(I)V

    const-string v2, "animation"

    iput-object v2, v4, Lcgv;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v4}, Lcgv;->a()Lcgy;

    move-result-object v2

    iput-object v2, v0, Lcab;->l:Lcgy;

    :cond_b
    iget-object v2, v0, Lcab;->i:Lcgr;

    if-nez v2, :cond_c

    new-instance v2, Lcgp;

    .line 29
    invoke-direct {v2, v15}, Lcgp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcgp;->a()Lcgr;

    move-result-object v2

    iput-object v2, v0, Lcab;->i:Lcgr;

    :cond_c
    iget-object v2, v0, Lcab;->p:Lakn;

    if-nez v2, :cond_d

    new-instance v2, Lakn;

    invoke-direct {v2}, Lakn;-><init>()V

    iput-object v2, v0, Lcab;->p:Lakn;

    :cond_d
    iget-object v2, v0, Lcab;->d:Lcfp;

    if-nez v2, :cond_f

    iget-object v2, v0, Lcab;->i:Lcgr;

    iget v2, v2, Lcgr;->a:I

    if-lez v2, :cond_e

    new-instance v3, Lcfx;

    int-to-long v4, v2

    .line 30
    invoke-direct {v3, v4, v5}, Lcfx;-><init>(J)V

    iput-object v3, v0, Lcab;->d:Lcfp;

    goto :goto_7

    .line 38
    :cond_e
    new-instance v2, Lcfq;

    invoke-direct {v2}, Lcfq;-><init>()V

    iput-object v2, v0, Lcab;->d:Lcfp;

    .line 30
    :cond_f
    :goto_7
    iget-object v2, v0, Lcab;->e:Lcfn;

    if-nez v2, :cond_10

    new-instance v2, Lcfw;

    iget-object v3, v0, Lcab;->i:Lcgr;

    iget v3, v3, Lcgr;->c:I

    .line 31
    invoke-direct {v2, v3}, Lcfw;-><init>(I)V

    iput-object v2, v0, Lcab;->e:Lcfn;

    :cond_10
    iget-object v2, v0, Lcab;->o:Lcgo;

    if-nez v2, :cond_11

    new-instance v2, Lcgo;

    iget-object v3, v0, Lcab;->i:Lcgr;

    iget v3, v3, Lcgr;->b:I

    int-to-long v3, v3

    .line 32
    invoke-direct {v2, v3, v4}, Lcgo;-><init>(J)V

    iput-object v2, v0, Lcab;->o:Lcgo;

    :cond_11
    iget-object v2, v0, Lcab;->h:Lcge;

    if-nez v2, :cond_12

    new-instance v2, Lcgl;

    const-wide/32 v3, 0xfa00000

    .line 33
    invoke-direct {v2, v15, v3, v4}, Lcgl;-><init>(Landroid/content/Context;J)V

    iput-object v2, v0, Lcab;->h:Lcge;

    :cond_12
    iget-object v2, v0, Lcab;->c:Lcet;

    if-nez v2, :cond_13

    new-instance v2, Lcet;

    iget-object v4, v0, Lcab;->o:Lcgo;

    iget-object v5, v0, Lcab;->h:Lcge;

    iget-object v6, v0, Lcab;->g:Lcgy;

    iget-object v7, v0, Lcab;->f:Lcgy;

    .line 34
    new-instance v3, Lcgy;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v20, Lcgy;->a:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lcgx;

    const/4 v10, 0x0

    const-string v11, "source-unlimited"

    invoke-direct {v9, v11, v10}, Lcgx;-><init>(Ljava/lang/String;Z)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-object/from16 v17, v8

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v3, v8}, Lcgy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v8, v0, Lcab;->l:Lcgy;

    iget-boolean v9, v0, Lcab;->m:Z

    move-object v3, v2

    .line 36
    invoke-direct/range {v3 .. v9}, Lcet;-><init>(Lcgo;Lcge;Lcgy;Lcgy;Lcgy;Z)V

    iput-object v2, v0, Lcab;->c:Lcet;

    :cond_13
    iget-object v2, v0, Lcab;->n:Ljava/util/List;

    if-nez v2, :cond_14

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcab;->n:Ljava/util/List;

    goto :goto_8

    .line 38
    :cond_14
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcab;->n:Ljava/util/List;

    .line 37
    :goto_8
    iget-object v2, v0, Lcab;->b:Lcad;

    new-instance v13, Lcaf;

    .line 39
    invoke-direct {v13, v2}, Lcaf;-><init>(Lcad;)V

    .line 40
    new-instance v8, Lcmy;

    iget-object v2, v0, Lcab;->k:Lcmx;

    invoke-direct {v8, v2, v13}, Lcmy;-><init>(Lcmx;Lcaf;)V

    new-instance v14, Lbzu;

    iget-object v4, v0, Lcab;->c:Lcet;

    iget-object v5, v0, Lcab;->o:Lcgo;

    iget-object v6, v0, Lcab;->d:Lcfp;

    iget-object v7, v0, Lcab;->e:Lcfn;

    iget-object v9, v0, Lcab;->p:Lakn;

    iget-object v10, v0, Lcab;->j:Lbzt;

    iget-object v11, v0, Lcab;->a:Ljava/util/Map;

    iget-object v12, v0, Lcab;->n:Ljava/util/List;

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object v2, v14

    move-object v3, v15

    move-object v1, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v17

    .line 41
    invoke-direct/range {v2 .. v15}, Lbzu;-><init>(Landroid/content/Context;Lcet;Lcgo;Lcfp;Lcfn;Lcmy;Lakn;Lbzt;Ljava/util/Map;Ljava/util/List;Lcaf;[B[B)V

    .line 42
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcng;

    :try_start_1
    iget-object v4, v1, Lbzu;->c:Lcam;

    .line 43
    invoke-interface {v3, v0, v1, v4}, Lcng;->d(Landroid/content/Context;Lbzu;Lcam;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_16
    move-object v2, v1

    move-object/from16 v1, p2

    if-eqz v1, :cond_17

    .line 43
    iget-object v3, v2, Lbzu;->c:Lcam;

    .line 45
    invoke-virtual {v1, v0, v2, v3}, Lcnh;->d(Landroid/content/Context;Lbzu;Lcam;)V

    .line 46
    :cond_17
    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v2, Lbzu;->h:Lbzu;

    return-void

    :catch_1
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method private static g(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 1
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbzu;->b:Lcac;

    .line 1
    invoke-virtual {v0}, Lcac;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lcpu;->i()V

    iget-object v0, p0, Lbzu;->j:Lcgo;

    .line 2
    invoke-virtual {v0}, Lcpq;->i()V

    iget-object v0, p0, Lbzu;->a:Lcfp;

    .line 3
    invoke-interface {v0}, Lcfp;->c()V

    iget-object v0, p0, Lbzu;->d:Lcfn;

    .line 4
    invoke-interface {v0}, Lcfn;->b()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbzu;->d()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcpu;->i()V

    iget-object v0, p0, Lbzu;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbzu;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcar;

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbzu;->j:Lcgo;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcpq;->i()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    const/16 v2, 0xf

    if-ge p1, v1, :cond_2

    if-ne p1, v2, :cond_3

    const/16 p1, 0xf

    :cond_2
    invoke-virtual {v0}, Lcpq;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcpq;->j(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lbzu;->a:Lcfp;

    .line 5
    invoke-interface {v0, p1}, Lcfp;->e(I)V

    iget-object v0, p0, Lbzu;->d:Lcfn;

    .line 6
    invoke-interface {v0, p1}, Lcfn;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
