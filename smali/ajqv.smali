.class public final synthetic Lajqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajqv;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 1

    iget-boolean v0, p0, Lajqv;->a:Z

    check-cast p1, Lajqz;

    .line 1
    invoke-static {p1}, Lalhx;->l(Lajqm;)V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lajqz;->a:Lajqz;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lajqz;->c:Z

    .line 3
    :cond_1
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
