.class public final synthetic Laddw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladeb;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladeb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddw;->a:Ladeb;

    iput p2, p0, Laddw;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laddw;->a:Ladeb;

    iget v1, p0, Laddw;->b:I

    .line 1
    invoke-static {v0, v1}, Ladeb;->an(Ladeb;I)V

    return-void
.end method
