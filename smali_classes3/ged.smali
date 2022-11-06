.class public final synthetic Lged;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lgef;


# direct methods
.method public synthetic constructor <init>(Lgef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lged;->a:Lgef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lged;->a:Lgef;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Error rating"

    .line 1
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lgef;->b:Lypu;

    .line 2
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
