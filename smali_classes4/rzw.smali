.class public final Lrzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrzw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrzw;->b:I

    iput-object p1, p0, Lrzw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lrzw;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrzw;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object p1, p0, Lrzw;->a:Ljava/lang/Object;

    return-object p1
.end method
