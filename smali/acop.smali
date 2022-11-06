.class public final synthetic Lacop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcn;


# instance fields
.field public final synthetic a:Lacoq;


# direct methods
.method public synthetic constructor <init>(Lacoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacop;->a:Lacoq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lacop;->a:Lacoq;

    .line 1
    sget-object v1, Lacor;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, v0, Lacoq;->b:Lacor;

    iget-object p1, p1, Lacor;->i:Lacoi;

    if-nez p1, :cond_0

    sget-object p1, Lacor;->a:Ljava/lang/String;

    const-string p2, "No handler set, dropped message."

    .line 2
    invoke-static {p1, p2}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lacoi;->d(Ljava/lang/String;)V

    return-void
.end method
