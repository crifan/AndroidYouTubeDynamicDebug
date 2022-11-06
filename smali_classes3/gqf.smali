.class public final synthetic Lgqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lgqn;


# direct methods
.method public synthetic constructor <init>(Lgqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqf;->a:Lgqn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgqf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lgqf;->a:Lgqn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lgqn;->g(Ljava/util/List;Z)V

    const/4 v0, 0x1

    const/4 v1, 0x6

    const-string v2, "[ShortsCreation][Android][Camera]Failed to load green screen media list"

    .line 2
    invoke-static {v0, v1, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
