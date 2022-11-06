.class public final synthetic Lkkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lklc;


# direct methods
.method public synthetic constructor <init>(Lklc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkq;->a:Lklc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkkq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkkq;->a:Lklc;

    iget-object v0, v0, Lklc;->aP:Lklq;

    const-string v1, "Error occurred getting the history state"

    .line 1
    invoke-virtual {v0, v1, p1}, Lklq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
