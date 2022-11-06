.class public final Laiwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypd;


# instance fields
.field private final a:Lypd;


# direct methods
.method public constructor <init>(Lypd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiwn;->a:Lypd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxyw;)V
    .locals 2

    iget-object v0, p0, Laiwn;->a:Lypd;

    new-instance v1, Laiwm;

    .line 1
    invoke-direct {v1, p2}, Laiwm;-><init>(Lxyw;)V

    invoke-interface {v0, p1, v1}, Lypd;->a(Landroid/net/Uri;Lxyw;)V

    return-void
.end method
