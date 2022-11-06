.class public final synthetic Llmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lllq;


# direct methods
.method public synthetic constructor <init>(Lllq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmh;->a:Lllq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llmh;->a:Lllq;

    check-cast p1, Lfax;

    .line 1
    invoke-virtual {p1}, Lfax;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Lllq;->j()V

    :cond_0
    return-void
.end method
