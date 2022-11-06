.class public Lyft;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyft;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lyft;->a:Z

    return v0
.end method
