.class public final Lwar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwar;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwar;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
