.class public final Lanfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Lanfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lanfo;->a:Lanfo;

    iput-object v0, p0, Lanfl;->b:Lanfo;

    return-void
.end method

.method public static a()Lanfl;
    .locals 1

    new-instance v0, Lanfl;

    .line 1
    invoke-direct {v0}, Lanfl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lanfp;
    .locals 3

    new-instance v0, Lanfk;

    iget v1, p0, Lanfl;->a:I

    iget-object v2, p0, Lanfl;->b:Lanfo;

    .line 1
    invoke-direct {v0, v1, v2}, Lanfk;-><init>(ILanfo;)V

    return-object v0
.end method
