.class public final synthetic Ljjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Ljji;


# direct methods
.method public synthetic constructor <init>(Ljji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjg;->a:Ljji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljjg;->a:Ljji;

    check-cast p1, Leut;

    iget p1, p1, Leut;->a:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laxon;->C(Ljava/lang/Object;)Laxon;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ljji;->d:Leuu;

    invoke-static {}, Leus;->a()Leuq;

    move-result-object v0

    invoke-virtual {v0}, Leuq;->a()Leus;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Leuu;->a(Leus;)Laxon;

    move-result-object p1

    sget-object v0, Ljif;->c:Ljif;

    .line 3
    invoke-virtual {p1, v0}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    :goto_0
    return-object p1
.end method
