.class public final synthetic Lgxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lgyd;


# direct methods
.method public synthetic constructor <init>(Lgyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxr;->a:Lgyd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgxr;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lgxr;->a:Lgyd;

    .line 1
    invoke-virtual {p1}, Lgyd;->e()V

    return-void
.end method
