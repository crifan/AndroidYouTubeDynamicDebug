.class public final synthetic Lefs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Lefx;


# direct methods
.method public synthetic constructor <init>(Lefx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefs;->a:Lefx;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 2

    iget-object p2, p0, Lefs;->a:Lefx;

    invoke-virtual {p2}, Lefx;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lefr;

    .line 1
    invoke-direct {v0, p2, p3}, Lefr;-><init>(Lefx;I)V

    const-string v1, "CHANNEL_LIST_SUB_MENU_AVATAR_ON_CLICK_INTERCEPT_KEY"

    .line 2
    invoke-virtual {p1, v1, v0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Lefx;->e:Lalwo;

    .line 3
    invoke-static {p3, v0}, Lefx;->f(ILalwo;)Lefm;

    move-result-object v0

    const-string v1, "CHANNEL_LIST_SUB_MENU_AVATAR_CURRENT_STATE_KEY"

    .line 4
    invoke-virtual {p1, v1, v0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lefx;->d:Layox;

    new-instance v0, Leux;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p3, v1}, Leux;-><init>(II)V

    .line 6
    invoke-virtual {p2, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p2

    const-string p3, "CHANNEL_LIST_SUB_MENU_AVATAR_STATE_CHANGED_OBSERVABLE_KEY"

    .line 7
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
