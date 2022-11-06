.class public final synthetic Lssx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lssy;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lssy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssx;->a:Lssy;

    iput-object p2, p0, Lssx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lssx;->a:Lssy;

    iget-object v1, p0, Lssx;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lssy;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
