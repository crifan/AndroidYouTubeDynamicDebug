.class final Laxiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laxle;

.field final synthetic b:Laxcl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxcl;Laxle;)V
    .locals 0

    iput-object p1, p0, Laxiv;->b:Laxcl;

    iput-object p2, p0, Laxiv;->a:Laxle;

    invoke-direct {p0}, Laxiv;-><init>()V

    return-void
.end method
