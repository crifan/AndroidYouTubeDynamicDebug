.class public final synthetic Lzla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzle;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzla;->a:Lzle;

    return-void
.end method

.method public synthetic constructor <init>(Lzle;I)V
    .locals 0

    iput p2, p0, Lzla;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzla;->a:Lzle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzla;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzla;->a:Lzle;

    .line 3
    invoke-virtual {v0}, Lzle;->p()V

    return-void

    :cond_0
    iget-object v0, p0, Lzla;->a:Lzle;

    iget-object v1, v0, Lzle;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lzle;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lzla;->a:Lzle;

    .line 2
    invoke-virtual {v0}, Lzle;->p()V

    return-void
.end method
