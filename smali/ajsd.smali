.class public final synthetic Lajsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajsl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajsl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsd;->a:Lajsl;

    iput p2, p0, Lajsd;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lajsd;->a:Lajsl;

    iget v1, p0, Lajsd;->b:I

    iget-object v0, v0, Lajsl;->d:Lajsk;

    .line 1
    invoke-interface {v0, v1}, Lajsk;->a(I)V

    return-void
.end method
