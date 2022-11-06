.class final Lalww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxc;


# instance fields
.field final synthetic a:Lalvv;


# direct methods
.method public constructor <init>(Lalvv;)V
    .locals 0

    iput-object p1, p0, Lalww;->a:Lalvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lalxd;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lalwv;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lalwv;-><init>(Lalww;Lalxd;Ljava/lang/CharSequence;)V

    return-object v0
.end method
