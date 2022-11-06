.class final Lalxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxc;


# instance fields
.field final synthetic a:Lalvy;


# direct methods
.method public constructor <init>(Lalvy;)V
    .locals 0

    iput-object p1, p0, Lalxa;->a:Lalvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lalxd;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lalxa;->a:Lalvy;

    .line 1
    invoke-virtual {v0, p2}, Lalvy;->a(Ljava/lang/CharSequence;)Lalvx;

    move-result-object v0

    new-instance v1, Lalwz;

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lalwz;-><init>(Lalxd;Ljava/lang/CharSequence;Lalvx;)V

    return-object v1
.end method
