.class public final synthetic Laklq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lakmc;


# direct methods
.method public synthetic constructor <init>(Lakmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklq;->a:Lakmc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laklq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Laklq;->a:Lakmc;

    const-string v1, "ForegroundUploadController"

    const-string v2, "Cannot cancel the executing flow."

    .line 1
    invoke-static {v1, v2, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lakmc;->g:Lakiy;

    .line 2
    invoke-virtual {v1, v2, p1}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0}, Lakmc;->G()V

    return-void
.end method
