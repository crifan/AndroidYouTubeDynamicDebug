.class final Lamab;
.super Lamac;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lamab;->a:[Ljava/lang/Iterable;

    .line 1
    invoke-direct {p0}, Lamac;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lamaa;

    .line 1
    invoke-direct {v0, p0}, Lamaa;-><init>(Lamab;)V

    new-instance v1, Lamdb;

    .line 2
    invoke-direct {v1, v0}, Lamdb;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
