.class final Lacas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacat;


# direct methods
.method public constructor <init>(Lacat;)V
    .locals 0

    iput-object p1, p0, Lacas;->a:Lacat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lacas;->a:Lacat;

    iget-object v1, v0, Lacat;->b:Lacaw;

    iget v0, v0, Lacat;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 1
    invoke-virtual {v1, v0}, Lacaw;->o(I)V

    return-void
.end method
