.class public final synthetic Labzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacaa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacaa;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzz;->a:Lacaa;

    iput-object p2, p0, Labzz;->b:Ljava/lang/String;

    iput p3, p0, Labzz;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labzz;->a:Lacaa;

    iget-object v1, p0, Labzz;->b:Ljava/lang/String;

    iget v2, p0, Labzz;->c:I

    iget-object v0, v0, Lacaa;->c:Lacac;

    add-int/lit8 v2, v2, -0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lacac;->o(Ljava/lang/String;I)V

    return-void
.end method
