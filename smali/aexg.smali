.class final Laexg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevq;


# instance fields
.field final synthetic a:Laexj;

.field final synthetic b:Lalxl;

.field final synthetic c:Lalxl;

.field final synthetic d:Z

.field final synthetic e:I


# direct methods
.method public constructor <init>(Laexj;Lalxl;Lalxl;ZI)V
    .locals 0

    iput-object p1, p0, Laexg;->a:Laexj;

    iput-object p2, p0, Laexg;->b:Lalxl;

    iput-object p3, p0, Laexg;->c:Lalxl;

    iput-boolean p4, p0, Laexg;->d:Z

    iput p5, p0, Laexg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpmq;
    .locals 1

    .line 1
    sget-object v0, Laevt;->m:Laevt;

    invoke-virtual {p0, v0}, Laexg;->b(Laevt;)Lpmq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laevt;)Lpmq;
    .locals 3

    iget-object v0, p0, Laexg;->a:Laexj;

    iget-object v1, p0, Laexg;->b:Lalxl;

    .line 1
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-static {v1}, Laexi;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laexh;

    move-result-object v1

    iget-object v2, p0, Laexg;->c:Lalxl;

    iput-object v2, v1, Laexh;->b:Lalxl;

    iget-boolean v2, p0, Laexg;->d:Z

    iput-boolean v2, v1, Laexh;->e:Z

    iput-object p1, v1, Laexh;->f:Laevt;

    invoke-virtual {v1}, Laexh;->a()Laexi;

    move-result-object p1

    iget v1, p0, Laexg;->e:I

    .line 2
    invoke-interface {v0, p1, v1}, Laexj;->a(Laexi;I)Laexk;

    move-result-object p1

    iget-object p1, p1, Laexk;->a:Lpmq;

    return-object p1
.end method

.method public final c(Laevt;Ljava/lang/String;Lalwo;)Lpmq;
    .locals 3

    iget-object v0, p0, Laexg;->a:Laexj;

    iget-object v1, p0, Laexg;->b:Lalxl;

    .line 1
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-static {v1}, Laexi;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laexh;

    move-result-object v1

    iget-object v2, p0, Laexg;->c:Lalxl;

    iput-object v2, v1, Laexh;->b:Lalxl;

    iget-boolean v2, p0, Laexg;->d:Z

    iput-boolean v2, v1, Laexh;->e:Z

    iput-object p1, v1, Laexh;->f:Laevt;

    iput-object p2, v1, Laexh;->a:Ljava/lang/String;

    iput-object p3, v1, Laexh;->g:Lalwo;

    invoke-virtual {v1}, Laexh;->a()Laexi;

    move-result-object p1

    iget p2, p0, Laexg;->e:I

    .line 2
    invoke-interface {v0, p1, p2}, Laexj;->a(Laexi;I)Laexk;

    move-result-object p1

    iget-object p1, p1, Laexk;->a:Lpmq;

    return-object p1
.end method
