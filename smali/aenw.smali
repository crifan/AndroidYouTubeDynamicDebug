.class public final Laenw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laent;

.field public final b:Laduw;

.field public final c:Laece;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Laent;Laduw;IZ)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p2, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1
    array-length p4, p4

    if-lez p4, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-object v6, Laece;->a:Laece;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Laenw;-><init>(Laent;Laduw;IZLaece;)V

    return-void
.end method

.method private constructor <init>(Laent;Laduw;IZLaece;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenw;->a:Laent;

    iput-object p2, p0, Laenw;->b:Laduw;

    iput p3, p0, Laenw;->e:I

    iput-boolean p4, p0, Laenw;->d:Z

    iput-object p5, p0, Laenw;->c:Laece;

    return-void
.end method


# virtual methods
.method public final a(Laece;)Laenw;
    .locals 7

    new-instance v6, Laenw;

    iget-object v1, p0, Laenw;->a:Laent;

    iget-object v2, p0, Laenw;->b:Laduw;

    iget v3, p0, Laenw;->e:I

    iget-boolean v4, p0, Laenw;->d:Z

    move-object v0, v6

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Laenw;-><init>(Laent;Laduw;IZLaece;)V

    return-object v6
.end method
