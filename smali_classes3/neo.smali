.class public final synthetic Lneo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Lneq;


# direct methods
.method public synthetic constructor <init>(Lneq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneo;->a:Lneq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lneo;->a:Lneq;

    check-cast p1, Lnet;

    check-cast p2, Lalwo;

    .line 1
    invoke-virtual {v0, p1, p2}, Lneq;->a(Lnet;Lalwo;)Lalwo;

    move-result-object p1

    return-object p1
.end method
