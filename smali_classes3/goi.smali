.class public final synthetic Lgoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lgok;


# direct methods
.method public synthetic constructor <init>(Lgok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoi;->a:Lgok;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgoi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgoi;->a:Lgok;

    .line 1
    invoke-virtual {v0, p1}, Lgok;->b(Ljava/lang/Throwable;)V

    return-void
.end method
