.class public final synthetic Lhtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajky;


# instance fields
.field public final synthetic a:Lhue;


# direct methods
.method public synthetic constructor <init>(Lhue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtq;->a:Lhue;

    return-void
.end method


# virtual methods
.method public final a(Lashv;)V
    .locals 1

    iget-object v0, p0, Lhtq;->a:Lhue;

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lhue;->bi:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lhue;->ap:Lhsk;

    .line 1
    invoke-virtual {p1}, Lhsk;->d()Z

    :cond_0
    return-void
.end method
