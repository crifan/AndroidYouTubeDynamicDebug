.class public final Lymb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymf;


# instance fields
.field private final a:Lymf;


# direct methods
.method public constructor <init>(Ll;Lawqa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyes;

    invoke-direct {v0, p1}, Lyes;-><init>(Ll;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyet;

    invoke-direct {v1, p1}, Lyet;-><init>(Ll;)V

    invoke-static {p2, v0, v1}, Lymi;->b(Lawqa;Lyme;Lymj;)Lymf;

    move-result-object p1

    invoke-direct {p0, p1}, Lymb;-><init>(Lymf;)V

    return-void
.end method

.method public constructor <init>(Lymf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymb;->a:Lymf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lymb;->a:Lymf;

    .line 1
    invoke-interface {v0}, Lymf;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lymb;->a:Lymf;

    .line 1
    invoke-interface {v0}, Lymf;->b()V

    return-void
.end method
