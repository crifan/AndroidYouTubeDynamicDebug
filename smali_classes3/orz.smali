.class public final synthetic Lorz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Losc;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Losc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorz;->a:Losc;

    iput-object p2, p0, Lorz;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorz;->a:Losc;

    iget-object v1, p0, Lorz;->b:[B

    :try_start_0
    iget-object v0, v0, Losc;->a:Lpcw;

    .line 1
    invoke-interface {v0, v1}, Lpcw;->a([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
