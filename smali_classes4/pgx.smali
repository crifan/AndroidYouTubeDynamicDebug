.class public final synthetic Lpgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lphe;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lphe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgx;->a:Lphe;

    return-void
.end method

.method public synthetic constructor <init>(Lphe;I)V
    .locals 0

    iput p2, p0, Lpgx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgx;->a:Lphe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lpgx;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgx;->a:Lphe;

    iget-boolean v1, v0, Lphe;->t:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lphe;->j:Lpge;

    .line 2
    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v0}, Lpge;->b(Lphr;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lpgx;->a:Lphe;

    .line 1
    invoke-virtual {v0}, Lphe;->r()V

    return-void
.end method
