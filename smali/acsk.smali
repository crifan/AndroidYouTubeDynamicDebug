.class public final Lacsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldt;

.field public final b:Lacit;

.field public final c:Ladcs;

.field d:Lacsj;


# direct methods
.method public constructor <init>(Ldt;Lacit;Ladcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsk;->a:Ldt;

    iput-object p2, p0, Lacsk;->b:Lacit;

    iput-object p3, p0, Lacsk;->c:Ladcs;

    iget-object p1, p1, Ldt;->X:Lp;

    new-instance p2, Lcom/google/android/libraries/youtube/mdx/manualpairing/DeleteTvCodesController$1;

    .line 1
    invoke-direct {p2, p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/DeleteTvCodesController$1;-><init>(Lacsk;)V

    .line 2
    invoke-virtual {p1, p2}, Ll;->b(Laqd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lacsk;->c:Ladcs;

    .line 1
    invoke-interface {v0}, Ladcs;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lacsk;->d:Lacsj;

    iput-object v0, v1, Lacsj;->d:Ljava/util/List;

    .line 2
    invoke-virtual {v1}, Lxx;->mk()V

    return-void
.end method
