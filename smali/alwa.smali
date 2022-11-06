.class public final Lalwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lalwc;


# direct methods
.method public constructor <init>(Lalwc;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lalwa;->b:Lalwc;

    iput-object p2, p0, Lalwa;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lalvz;

    .line 1
    invoke-direct {v0, p0}, Lalvz;-><init>(Lalwa;)V

    return-object v0
.end method
