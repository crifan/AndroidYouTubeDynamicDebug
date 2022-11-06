.class public final Laxxb;
.super Laxns;
.source "PG"

# interfaces
.implements Laxrf;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    iput-object p1, p0, Laxxb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 2

    new-instance v0, Laynk;

    iget-object v1, p0, Laxxb;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {v0, p1, v1}, Laynk;-><init>(Lazlm;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lazlm;->f(Lazln;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laxxb;->b:Ljava/lang/Object;

    return-object v0
.end method
