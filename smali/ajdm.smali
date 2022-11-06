.class public abstract Lajdm;
.super Lajdj;
.source "PG"

# interfaces
.implements Lajdf;


# instance fields
.field public a:Lajde;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajdj;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract d()V
.end method

.method public final e(Lajde;)V
    .locals 0

    iput-object p1, p0, Lajdm;->a:Lajde;

    .line 1
    invoke-virtual {p0}, Lajdm;->d()V

    return-void
.end method
