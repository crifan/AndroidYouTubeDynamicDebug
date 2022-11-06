.class public final synthetic Lhur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lhux;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhur;->a:Lhux;

    return-void
.end method

.method public synthetic constructor <init>(Lhux;I)V
    .locals 0

    iput p2, p0, Lhur;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhur;->a:Lhux;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lhur;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhur;->a:Lhux;

    iget-object p1, p1, Lhux;->a:Lhuw;

    .line 2
    invoke-interface {p1}, Lhuw;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lhur;->a:Lhux;

    iget-object p1, p1, Lhux;->a:Lhuw;

    .line 1
    invoke-interface {p1}, Lhuw;->a()V

    return-void
.end method
