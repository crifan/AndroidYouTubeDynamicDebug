.class public final Lsvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Set;

.field public final b:Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvq;->b:Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    return-void
.end method
