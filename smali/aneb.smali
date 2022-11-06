.class public final synthetic Laneb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanef;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laneb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laneb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laneb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lanee;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Laneb;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Laneb;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object p1, p0, Laneb;->a:Ljava/lang/Object;

    return-object p1
.end method
