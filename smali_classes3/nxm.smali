.class public final synthetic Lnxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lnxp;


# direct methods
.method public synthetic constructor <init>(Lnxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxm;->a:Lnxp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnxm;->a:Lnxp;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lnxp;->f:Lzun;

    .line 2
    invoke-static {p1}, Lgav;->B(Lzun;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lnxp;->B:Z

    iget-object v1, v0, Lnxp;->s:Laype;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Laype;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Lnxp;->c:Lntt;

    .line 4
    invoke-interface {p1}, Lntt;->i()V

    iget-object p1, v0, Lnxp;->h:Laiqy;

    .line 5
    invoke-virtual {p1}, Laiqy;->c()V

    iget-object p1, v0, Lnxp;->w:Lsje;

    .line 6
    invoke-interface {p1}, Lsje;->a()V

    :cond_0
    return-void
.end method
