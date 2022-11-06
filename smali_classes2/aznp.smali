.class public final synthetic Laznp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laznt;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laznt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznp;->a:Laznt;

    iput p2, p0, Laznp;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laznp;->a:Laznt;

    iget v1, p0, Laznp;->b:I

    iput v1, v0, Laznt;->g:I

    return-void
.end method
