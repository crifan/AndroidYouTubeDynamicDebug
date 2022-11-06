.class public Laddd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ladcv;

.field private final b:Lahpl;


# direct methods
.method public constructor <init>(Ladcv;Lahpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddd;->a:Ladcv;

    iput-object p2, p0, Laddd;->b:Lahpl;

    return-void
.end method


# virtual methods
.method public a()Ladcv;
    .locals 1

    iget-object v0, p0, Laddd;->a:Ladcv;

    return-object v0
.end method

.method public b()Lahpl;
    .locals 1

    iget-object v0, p0, Laddd;->b:Lahpl;

    return-object v0
.end method
