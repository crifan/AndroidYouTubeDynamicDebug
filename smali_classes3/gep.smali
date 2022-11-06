.class public final synthetic Lgep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lges;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lges;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgep;->a:Lges;

    return-void
.end method

.method public synthetic constructor <init>(Lges;I)V
    .locals 0

    iput p2, p0, Lgep;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgep;->a:Lges;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgep;->b:I

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgep;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgep;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Lgep;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgep;->a:Lges;

    .line 2
    invoke-virtual {p1}, Lges;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lgep;->a:Lges;

    .line 1
    invoke-virtual {p1}, Lges;->b()V

    return-void
.end method
