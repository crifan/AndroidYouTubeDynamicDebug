.class abstract Lbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbe;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:Lbe;

.field protected final b:Lbe;


# direct methods
.method protected constructor <init>(Lbe;Lbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd;->a:Lbe;

    iput-object p2, p0, Lbd;->b:Lbe;

    return-void
.end method
