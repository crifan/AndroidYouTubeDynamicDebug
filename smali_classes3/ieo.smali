.class public final synthetic Lieo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lift;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lift;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieo;->a:Lift;

    iput-object p2, p0, Lieo;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lieo;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lieo;->a:Lift;

    iget-object v1, p0, Lieo;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lieo;->c:Z

    check-cast p1, Lfml;

    .line 1
    invoke-virtual {p1}, Lfml;->a()Lfmk;

    move-result-object p1

    iget-object v3, v0, Lift;->an:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 2
    invoke-virtual {p1, v3}, Lfmk;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget-object v3, v0, Lift;->ao:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 3
    invoke-virtual {p1, v3}, Lfmk;->k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget-object v3, v0, Lift;->aw:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 4
    invoke-virtual {p1, v3}, Lfmk;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget-object v3, v0, Lift;->ax:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 5
    invoke-virtual {p1, v3}, Lfmk;->i(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iput-object v1, p1, Lfmk;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v2}, Lfmk;->f(Z)V

    iget-boolean v1, v0, Lift;->ag:Z

    .line 7
    invoke-virtual {p1, v1}, Lfmk;->c(Z)V

    iget-boolean v0, v0, Lift;->ah:Z

    .line 8
    invoke-virtual {p1, v0}, Lfmk;->d(Z)V

    .line 9
    invoke-virtual {p1}, Lfmk;->a()Lfml;

    move-result-object p1

    return-object p1
.end method
