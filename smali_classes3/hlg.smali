.class public final Lhlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lhnv;

.field public final c:Lhkm;

.field public final d:Lhiz;

.field public final e:Lhly;

.field public final f:Lhmq;

.field public final g:Lhjs;

.field public final h:Lhna;

.field public i:Z

.field public j:Ldt;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lhnv;Lhkm;Lhiz;Lhly;Lhmq;Lhjs;Lhna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlg;->a:Landroid/os/Handler;

    iput-object p2, p0, Lhlg;->b:Lhnv;

    iput-object p3, p0, Lhlg;->c:Lhkm;

    iput-object p4, p0, Lhlg;->d:Lhiz;

    iput-object p5, p0, Lhlg;->e:Lhly;

    iput-object p6, p0, Lhlg;->f:Lhmq;

    iput-object p7, p0, Lhlg;->g:Lhjs;

    iput-object p8, p0, Lhlg;->h:Lhna;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhlg;->j:Ldt;

    .line 1
    invoke-virtual {v1}, Ldt;->mC()Ldx;

    move-result-object v1

    invoke-virtual {v1}, Ldx;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lzen;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    .line 2
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhlf;

    invoke-direct {v0, v1, p1}, Lhlf;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1}, Lhlf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
