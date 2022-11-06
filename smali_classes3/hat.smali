.class public final synthetic Lhat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhau;

.field public final synthetic b:Latoj;


# direct methods
.method public synthetic constructor <init>(Lhau;Latoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhat;->a:Lhau;

    iput-object p2, p0, Lhat;->b:Latoj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lhat;->a:Lhau;

    iget-object v0, p0, Lhat;->b:Latoj;

    iget-object v1, p1, Lhau;->c:Lhas;

    iget-object p1, p1, Lhau;->b:Ldx;

    iget-object v0, v0, Latoj;->d:Lasia;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lasia;->a:Lasia;

    :cond_0
    iget-object v0, v0, Lasia;->c:Lashx;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lashx;->a:Lashx;

    :cond_1
    iget-object v2, v1, Lhas;->e:Lhrk;

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, Lhas;->a:Lajhs;

    iget-object v3, v1, Lhas;->c:Lfzi;

    iget-object v4, v1, Lhas;->d:Lacis;

    .line 3
    invoke-static {v0, v2, v3, v4}, Lhrk;->aG(Lashx;Lajhs;Lfzi;Lacis;)Lhrk;

    move-result-object v0

    iput-object v0, v1, Lhas;->e:Lhrk;

    iget-object v0, v1, Lhas;->e:Lhrk;

    new-instance v2, Lhar;

    .line 4
    invoke-direct {v2, v1}, Lhar;-><init>(Lhas;)V

    iput-object v2, v0, Lajkz;->af:Lajky;

    iget-object v0, v1, Lhas;->e:Lhrk;

    iget-object v0, v0, Ldt;->X:Lp;

    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/PivotMenuBottomSheetController$1;

    .line 5
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/PivotMenuBottomSheetController$1;-><init>(Lhas;)V

    .line 6
    invoke-virtual {v0, v2}, Ll;->b(Laqd;)V

    iget-object v0, v1, Lhas;->e:Lhrk;

    .line 7
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhrk;->qu(Les;Ljava/lang/String;)V

    return-void
.end method
