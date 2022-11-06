.class public abstract Lajdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdi;


# instance fields
.field public a:Lajdh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c()Z
.end method

.method public final d(Lajdh;)Z
    .locals 0

    iput-object p1, p0, Lajdn;->a:Lajdh;

    .line 1
    invoke-virtual {p0}, Lajdn;->c()Z

    move-result p1

    return p1
.end method
