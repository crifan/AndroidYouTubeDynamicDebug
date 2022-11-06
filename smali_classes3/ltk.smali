.class final Lltk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyug;


# instance fields
.field public final a:Laype;

.field public final b:Lyqz;

.field public final c:Lyqz;

.field public final d:Ljava/util/Map;

.field final synthetic e:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

.field private final f:Laxpa;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;Lyqz;Lyqz;Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, Lltk;->e:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object p1

    invoke-virtual {p1}, Laype;->aM()Laype;

    move-result-object p1

    iput-object p1, p0, Lltk;->a:Laype;

    iput-object p2, p0, Lltk;->b:Lyqz;

    iput-object p3, p0, Lltk;->c:Lyqz;

    iput-object p4, p0, Lltk;->d:Ljava/util/Map;

    new-instance p2, Laxpa;

    const/4 p3, 0x3

    new-array p3, p3, [Laxpb;

    sget-object p4, Lltj;->e:Lltj;

    .line 2
    invoke-virtual {p1, p4}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p4

    new-instance v0, Llth;

    invoke-direct {v0, p0}, Llth;-><init>(Lltk;)V

    .line 3
    invoke-virtual {p4, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    sget-object p4, Lltj;->d:Lltj;

    .line 4
    invoke-virtual {p1, p4}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p4

    new-instance v0, Llth;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llth;-><init>(Lltk;I)V

    .line 5
    invoke-virtual {p4, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p4

    aput-object p4, p3, v1

    sget-object p4, Llng;->e:Llng;

    .line 6
    invoke-virtual {p1, p4}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    sget-object p4, Lltj;->c:Lltj;

    .line 7
    invoke-virtual {p1, p4}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    sget-object p4, Llng;->d:Llng;

    .line 8
    invoke-virtual {p1, p4}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    sget-object p4, Lltj;->a:Lltj;

    .line 9
    invoke-virtual {p1, p4}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    new-instance p4, Llth;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, Llth;-><init>(Lltk;I)V

    .line 10
    invoke-virtual {p1, p4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, p3, v0

    .line 11
    invoke-direct {p2, p3}, Laxpa;-><init>([Laxpb;)V

    iput-object p2, p0, Lltk;->f:Laxpa;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 4

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lltk;->e:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f110044

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lltk;->e:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    const v0, 0x7f130943

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 4
    :catch_0
    invoke-virtual {p0}, Lltk;->b()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lltk;->e:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    const v1, 0x7f130942

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lltk;->f:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->qq()V

    return-void
.end method
