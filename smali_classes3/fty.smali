.class public final synthetic Lfty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqa;


# instance fields
.field public final synthetic a:Lfue;


# direct methods
.method public synthetic constructor <init>(Lfue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfty;->a:Lfue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lfty;->a:Lfue;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lfue;->f(I)Lalwo;

    move-result-object p1

    iget-object v0, v0, Lfue;->c:Lieg;

    new-instance v1, Lfub;

    .line 2
    invoke-direct {v1, v0}, Lfub;-><init>(Lieg;)V

    invoke-virtual {p1, v1}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
