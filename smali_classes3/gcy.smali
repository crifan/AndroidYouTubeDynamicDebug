.class public final synthetic Lgcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcy;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgcy;->a:Lj$/util/Optional;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lgdb;->e:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lgda;->a(Lj$/util/Optional;Z)Lgda;

    move-result-object p1

    return-object p1
.end method
