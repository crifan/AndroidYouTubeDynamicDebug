.class public final Lwbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lwbl;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwbk;->a:Lwbl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lwbk;->a:Lwbl;

    .line 1
    invoke-interface {v0}, Lwbl;->g()Z

    move-result v0

    return v0
.end method
